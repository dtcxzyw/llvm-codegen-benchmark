.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	imull	%edi, %eax
	retq
