.LCPI0_0:
	.long	19
func0000000000000017:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

