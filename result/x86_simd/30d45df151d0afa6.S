.LCPI0_0:
	.quad	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	4294967296                      # 0x100000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000006:                   # @func0000000000000006
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
