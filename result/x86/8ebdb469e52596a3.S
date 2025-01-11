.LCPI0_0:
	.long	0x46fffe00
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

