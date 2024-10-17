.LCPI0_0:
	.quad	0x3fe6147ae147ae14              # double 0.68999999999999995
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
