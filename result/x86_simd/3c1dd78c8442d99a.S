.LCPI0_0:
	.long	15
func0000000000000001:
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func000000000000002b:
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	15
func0000000000000021:
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

