.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
