.LCPI0_0:
	.quad	0x3ff71547652b82fe              # double 1.4426950408889634
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
