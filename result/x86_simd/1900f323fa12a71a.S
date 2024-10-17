.LCPI0_0:
	.long	4294967282                      # 0xfffffff2
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
