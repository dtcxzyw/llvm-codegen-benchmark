	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttss2usi	%xmm0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

