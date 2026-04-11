	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	retq

