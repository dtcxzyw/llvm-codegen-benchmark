	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000d26:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

