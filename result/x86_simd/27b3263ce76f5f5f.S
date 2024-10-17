.LCPI0_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
