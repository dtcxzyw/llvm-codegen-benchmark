	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

