.LCPI0_0:
	.long	4294967292
func0000000000000001:
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	1
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

