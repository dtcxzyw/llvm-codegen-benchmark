.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

