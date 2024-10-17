.LCPI0_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
