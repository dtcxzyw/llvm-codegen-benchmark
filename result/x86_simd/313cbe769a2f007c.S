	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000001:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpxord	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

