.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vdivss	%xmm0, %xmm2, %xmm0
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

