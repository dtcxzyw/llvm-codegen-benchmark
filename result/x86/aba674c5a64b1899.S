	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-32(%rdx), %rcx
	leaq	-8(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	80(%rdx), %rcx
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

