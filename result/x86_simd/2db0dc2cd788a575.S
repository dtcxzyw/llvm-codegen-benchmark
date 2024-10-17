.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	1075                            # 0x433
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	1075                            # 0x433
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
