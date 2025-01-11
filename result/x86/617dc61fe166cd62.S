.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

