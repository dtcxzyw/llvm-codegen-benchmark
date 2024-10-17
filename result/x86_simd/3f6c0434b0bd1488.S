func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
