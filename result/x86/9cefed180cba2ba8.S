.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
