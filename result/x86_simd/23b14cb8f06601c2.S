.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpneqd	%ymm2, %ymm3, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
