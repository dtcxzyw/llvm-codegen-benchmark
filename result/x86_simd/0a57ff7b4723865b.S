.LCPI0_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlvd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
