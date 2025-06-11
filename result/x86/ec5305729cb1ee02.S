.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

