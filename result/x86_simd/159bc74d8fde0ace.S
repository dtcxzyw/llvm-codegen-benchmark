.LCPI0_0:
	.quad	4                               # 0x4
func000000000000001e:                   # @func000000000000001e
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$9, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
