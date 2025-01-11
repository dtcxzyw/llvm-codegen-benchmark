.LCPI0_0:
	.long	4294967292
func0000000000000005:
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000051:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

