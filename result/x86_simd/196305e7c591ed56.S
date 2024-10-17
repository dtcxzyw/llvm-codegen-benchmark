func0000000000000030:                   # @func0000000000000030
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$6, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func000000000000003b:                   # @func000000000000003b
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpslld	$13, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
