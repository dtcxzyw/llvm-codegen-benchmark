func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpandnd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandnd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
