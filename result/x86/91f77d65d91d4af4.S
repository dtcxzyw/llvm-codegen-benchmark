.LCPI0_0:
	.long	0x40900000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

