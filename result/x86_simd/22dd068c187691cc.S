.LCPI0_0:
	.long	448                             # 0x1c0
func0000000000000004:                   # @func0000000000000004
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777214                        # 0xfffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
