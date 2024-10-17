.LCPI0_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4097                            # 0x1001
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
