	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050a:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000506:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

