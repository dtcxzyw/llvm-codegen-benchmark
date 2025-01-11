.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

