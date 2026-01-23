	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func00000000000000e1:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

