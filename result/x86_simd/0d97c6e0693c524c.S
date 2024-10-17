.LCPI0_0:
	.long	12                              # 0xc
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [12,12,12,12,12,12,12,12]
	vpcmpnleud	%ymm3, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%ymm1, %ymm0
	retq
