.LCPI0_0:
	.quad	4222189076152335                # 0xf000f000f000f
.LCPI0_1:
	.quad	67555025218437360               # 0xf000f000f000f0
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	vpternlogq	$228, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm2 ^ (mem & (ymm1 ^ ymm2))
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000014:                   # @func0000000000000014
	vpternlogq	$228, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm2 ^ (mem & (ymm1 ^ ymm2))
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
