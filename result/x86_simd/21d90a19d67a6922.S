func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsraq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
