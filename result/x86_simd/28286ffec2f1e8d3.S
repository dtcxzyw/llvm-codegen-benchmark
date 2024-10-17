.LCPI0_0:
	.long	113                             # 0x71
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [113,113,113,113,113,113,113,113]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [64,64,64,64,64,64,64,64]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
