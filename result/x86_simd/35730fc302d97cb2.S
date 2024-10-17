.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func0000000000000001:                   # @func0000000000000001
	vcvtpd2ps	%zmm2, %ymm2
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
