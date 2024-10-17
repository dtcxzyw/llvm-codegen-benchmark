.LCPI0_0:
	.quad	0x403e000000000000              # double 30
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
