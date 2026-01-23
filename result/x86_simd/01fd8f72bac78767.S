	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000041:
	vptestnmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpord	%xmm0, %xmm1, %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

