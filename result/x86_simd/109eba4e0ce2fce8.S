func0000000000000005:                   # @func0000000000000005
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002d:                   # @func000000000000002d
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000030:                   # @func0000000000000030
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
