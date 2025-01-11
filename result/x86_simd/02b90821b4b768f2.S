.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

