.LCPI0_0:
	.long	4
func000000000000002a:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

