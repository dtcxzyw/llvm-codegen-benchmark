.LCPI0_0:
	.quad	-7905747460161236407            # 0x9249249249249249
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$12, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	3689348814741910323             # 0x3333333333333333
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
