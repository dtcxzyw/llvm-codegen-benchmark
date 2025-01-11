.LCPI0_0:
	.long	16777472
.LCPI0_1:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

