.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	retq
