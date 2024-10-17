.LCPI0_0:
	.long	190                             # 0xbe
func0000000000000025:                   # @func0000000000000025
	vpsrad	$19, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [190,190,190,190,190,190,190,190]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
