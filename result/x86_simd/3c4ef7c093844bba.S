.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.long	9                               # 0x9
func0000000000003204:                   # @func0000000000003204
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.long	9                               # 0x9
func0000000000003244:                   # @func0000000000003244
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
