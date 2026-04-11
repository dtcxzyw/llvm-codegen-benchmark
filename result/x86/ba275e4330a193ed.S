	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$47, %rsi
	movl	$46, %eax
	cmovaeq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

