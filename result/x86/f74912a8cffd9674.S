	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-8, %rdx
	leaq	80(%rdx), %rcx
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

