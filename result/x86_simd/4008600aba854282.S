	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000048:
	vpmovzxbd	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

