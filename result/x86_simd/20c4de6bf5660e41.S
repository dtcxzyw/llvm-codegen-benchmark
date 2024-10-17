func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000002a:                   # @func000000000000002a
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000031:                   # @func0000000000000031
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4096                            # 0x1000
func0000000000000009:                   # @func0000000000000009
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	63                              # 0x3f
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	63                              # 0x3f
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	-96                             # 0xffffffffffffffa0
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	3                               # 0x3
func0000000000000029:                   # @func0000000000000029
	vpaddq	.LCPI22_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000027:                   # @func0000000000000027
	vpaddq	.LCPI23_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpaddq	.LCPI24_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
