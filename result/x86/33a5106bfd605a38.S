.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000011:                   # @func0000000000000011
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
