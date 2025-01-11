.LCPI0_0:
	.long	1
func0000000000000004:
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

