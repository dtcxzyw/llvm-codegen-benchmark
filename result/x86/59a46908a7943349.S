	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

