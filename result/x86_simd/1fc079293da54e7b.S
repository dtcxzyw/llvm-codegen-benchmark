.LCPI0_0:
	.quad	760                             # 0x2f8
func00000000000001d5:                   # @func00000000000001d5
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000110:                   # @func0000000000000110
	vpsllq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	11                              # 0xb
func00000000000001b0:                   # @func00000000000001b0
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000100:                   # @func0000000000000100
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	11                              # 0xb
func0000000000000398:                   # @func0000000000000398
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	120                             # 0x78
func0000000000000155:                   # @func0000000000000155
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
