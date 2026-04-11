	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	retq

