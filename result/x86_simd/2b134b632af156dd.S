func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
