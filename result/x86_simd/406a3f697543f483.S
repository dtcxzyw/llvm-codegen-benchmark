.LCPI0_0:
	.quad	2147483647
.LCPI0_1:
	.quad	2147483648
func0000000000000006:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8191
func0000000000000001:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

