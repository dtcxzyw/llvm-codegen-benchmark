.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000085:                   # @func0000000000000085
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
