	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$51, %rsi
	movl	$50, %eax
	cmovgeq	%rsi, %rax
	retq

