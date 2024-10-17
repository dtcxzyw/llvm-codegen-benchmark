func0000000000000001:                   # @func0000000000000001
	vpslld	$5, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrld	$22, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$5, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$8, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$21, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
