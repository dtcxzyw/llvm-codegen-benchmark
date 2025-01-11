.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

