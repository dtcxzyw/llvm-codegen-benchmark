func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	60000000                        # 0x3938700
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [60000000,60000000,60000000,60000000]
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
