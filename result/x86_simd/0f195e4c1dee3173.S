	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000001:
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

