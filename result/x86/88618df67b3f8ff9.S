	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-2164273153, %rax
	andq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$4096, %rax
	retq

