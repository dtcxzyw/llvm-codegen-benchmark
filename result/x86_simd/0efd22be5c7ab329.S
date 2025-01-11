.LCPI0_0:
	.long	120
.LCPI0_2:
	.zero	4,120
.LCPI0_1:
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

