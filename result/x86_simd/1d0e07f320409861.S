.LCPI0_0:
	.quad	-31129600                       # 0xfffffffffe250000
func000000000000001a:                   # @func000000000000001a
	vpsllq	$14, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$15, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	33554432                        # 0x2000000
func000000000000001e:                   # @func000000000000001e
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-56557568                       # 0xfffffffffca10000
func000000000000001b:                   # @func000000000000001b
	vpsllq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	516                             # 0x204
func000000000000001f:                   # @func000000000000001f
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	18432                           # 0x4800
func0000000000000007:                   # @func0000000000000007
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	2147418112                      # 0x7fff0000
func000000000000000a:                   # @func000000000000000a
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	2                               # 0x2
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
