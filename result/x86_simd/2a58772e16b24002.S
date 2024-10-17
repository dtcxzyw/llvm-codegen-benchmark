.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpopcntq	%ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpopcntq	%ymm0, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
