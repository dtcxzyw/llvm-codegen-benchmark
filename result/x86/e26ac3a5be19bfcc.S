.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
