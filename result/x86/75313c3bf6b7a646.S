	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

