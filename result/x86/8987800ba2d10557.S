	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttss2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

