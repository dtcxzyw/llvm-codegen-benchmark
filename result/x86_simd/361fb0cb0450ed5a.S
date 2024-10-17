.LCPI0_0:
	.long	292                             # 0x124
func00000000000000a5:                   # @func00000000000000a5
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$19, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
