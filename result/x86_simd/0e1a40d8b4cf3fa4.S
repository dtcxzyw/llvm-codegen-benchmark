func0000000000000008:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870911
func000000000000000d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1048575
func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

