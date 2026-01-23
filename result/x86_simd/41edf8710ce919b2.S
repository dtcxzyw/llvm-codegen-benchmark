	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000043:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

