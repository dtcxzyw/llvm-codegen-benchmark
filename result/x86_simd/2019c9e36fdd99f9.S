.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	31
func00000000000000f8:
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func00000000000000f4:
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

