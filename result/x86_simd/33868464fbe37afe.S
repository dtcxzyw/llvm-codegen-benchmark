.LCPI0_0:
	.long	1779033703                      # 0x6a09e667
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
