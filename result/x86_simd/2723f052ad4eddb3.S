.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	4294963200
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$216, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

