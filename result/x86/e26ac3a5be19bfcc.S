	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000008:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

