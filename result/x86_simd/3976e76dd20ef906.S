.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
