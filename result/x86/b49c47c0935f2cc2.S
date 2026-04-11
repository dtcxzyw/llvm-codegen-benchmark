	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

