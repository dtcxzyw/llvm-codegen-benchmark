.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	retq

