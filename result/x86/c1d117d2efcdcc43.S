	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovgeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

