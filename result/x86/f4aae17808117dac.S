.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

