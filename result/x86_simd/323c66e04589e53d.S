.LCPI0_0:
	.long	2                               # 0x2
func0000000000000326:                   # @func0000000000000326
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vmovdqa32	%xmm3, %xmm2 {%k1}
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000306:                   # @func0000000000000306
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vmovdqa32	%xmm3, %xmm2 {%k1}
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
