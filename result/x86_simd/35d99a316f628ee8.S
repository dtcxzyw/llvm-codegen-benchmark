.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	536870912                       # 0x20000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$16, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpsllq	$5, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
