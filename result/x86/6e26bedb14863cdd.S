	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	2(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq

