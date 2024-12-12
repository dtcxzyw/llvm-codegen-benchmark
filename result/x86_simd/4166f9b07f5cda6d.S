.LCPI0_0:
	.quad	4222189076152335                # 0xf000f000f000f
.LCPI0_1:
	.quad	67555025218437360               # 0xf000f000f000f0
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000028:                   # @func0000000000000028
	vpternlogq	$228, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm2 ^ (mem & (ymm1 ^ ymm2))
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000024:                   # @func0000000000000024
	vpternlogq	$228, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm2 ^ (mem & (ymm1 ^ ymm2))
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
