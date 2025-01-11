.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32767
func0000000000000020:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm2, %xmm3
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq

