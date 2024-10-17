.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpternlogq	$120, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ymm2)
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func0000000000000005:                   # @func0000000000000005
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
.LCPI2_1:
	.quad	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [127,127,127,127]
	vpternlogq	$120, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
