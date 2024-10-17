.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000019:                   # @func0000000000000019
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func000000000000000d:                   # @func000000000000000d
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
func000000000000000b:                   # @func000000000000000b
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$13, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
