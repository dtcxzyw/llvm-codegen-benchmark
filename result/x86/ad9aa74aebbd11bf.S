	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vcvttsd2usi	%xmm0, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vcvttsd2usi	%xmm0, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

