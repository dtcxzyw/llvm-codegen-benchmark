	.att_syntax
.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.long	1
func0000000000000087:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

