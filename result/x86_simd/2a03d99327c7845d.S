	.att_syntax
.LCPI0_0:
	.long	63
func000000000000000f:
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

