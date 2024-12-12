.LCPI0_0:
	.quad	192                             # 0xc0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func00000000000001e1:                   # @func00000000000001e1
	vpsllq	$19, %ymm2, %ymm2
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
func0000000000000121:                   # @func0000000000000121
	vpsllq	$7, %ymm2, %ymm2
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000161:                   # @func0000000000000161
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func00000000000001f4:                   # @func00000000000001f4
	vpsllq	$2, %ymm2, %ymm2
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
