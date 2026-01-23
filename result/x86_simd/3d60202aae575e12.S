	.att_syntax
.LCPI0_0:
	.long	16383
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

