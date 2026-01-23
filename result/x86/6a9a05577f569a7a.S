	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

