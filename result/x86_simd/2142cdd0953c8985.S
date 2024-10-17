.LCPI0_0:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
