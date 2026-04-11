	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	leaq	8984(%rdi,%rax), %rax
	retq

