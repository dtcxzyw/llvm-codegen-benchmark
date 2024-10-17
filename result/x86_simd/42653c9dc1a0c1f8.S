.LCPI0_0:
	.long	53687091                        # 0x3333333
.LCPI0_1:
	.long	252645135                       # 0xf0f0f0f
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [53687091,53687091,53687091,53687091,53687091,53687091,53687091,53687091]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
