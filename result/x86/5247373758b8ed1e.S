.LCPI0_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
