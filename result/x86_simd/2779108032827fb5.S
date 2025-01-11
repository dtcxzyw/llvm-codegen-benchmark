.LCPI0_0:
	.quad	-8
func000000000000000b:
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
func000000000000000a:
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

