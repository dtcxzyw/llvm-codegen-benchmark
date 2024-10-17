func0000000000000004:                   # @func0000000000000004
	vpsrld	$14, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$13, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$17, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
