.LCPI0_0:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	34                              # 0x22
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000036:                   # @func0000000000000036
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [34,34,34,34,34,34,34,34]
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967278                      # 0xffffffee
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	32                              # 0x20
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	1912                            # 0x778
.LCPI6_1:
	.long	1911                            # 0x777
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1912,1912,1912,1912,1912,1912,1912,1912]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [1911,1911,1911,1911,1911,1911,1911,1911]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
