func000000000000003e:                   # @func000000000000003e
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpsllq	$18, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$33, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpsllq	$8, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsllq	$7, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq
