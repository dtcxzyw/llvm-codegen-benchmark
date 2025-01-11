func0000000000000006:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1024
func0000000000000004:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

