func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	127                             # 0x7f
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
