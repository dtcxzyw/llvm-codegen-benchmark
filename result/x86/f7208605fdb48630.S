.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttss2si	%xmm1, %eax
	retq

