.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32
func000000000000003f:
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vplzcntd	%xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

