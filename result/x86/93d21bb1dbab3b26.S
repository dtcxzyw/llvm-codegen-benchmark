	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdx
	movq	$-1, %rax
	cmovaeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

