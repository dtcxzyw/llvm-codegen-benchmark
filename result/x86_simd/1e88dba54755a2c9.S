func000000000000001f:                   # @func000000000000001f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
