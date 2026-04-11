	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rax, %rsi
	addq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

