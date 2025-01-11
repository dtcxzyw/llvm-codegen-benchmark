.LCPI0_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,16
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

