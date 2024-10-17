func000000000000002a:                   # @func000000000000002a
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3999999999                      # 0xee6b27ff
func0000000000000002:                   # @func0000000000000002
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$61, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
