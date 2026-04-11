	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

