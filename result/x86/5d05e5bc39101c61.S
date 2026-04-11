	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

