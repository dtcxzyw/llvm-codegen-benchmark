.LCPI0_0:
	.quad	4032                            # 0xfc0
.LCPI0_1:
	.quad	3456                            # 0xd80
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65534                           # 0xfffe
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-65521                          # 0xffffffffffff000f
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8192                            # 0x2000
func0000000000000014:                   # @func0000000000000014
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI4_1:
	.quad	200                             # 0xc8
func0000000000000034:                   # @func0000000000000034
	vpternlogq	$168, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000002c:                   # @func000000000000002c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
