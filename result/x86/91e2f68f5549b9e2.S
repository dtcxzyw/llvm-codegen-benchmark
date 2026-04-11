	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001da:
	leaq	(%rsi,%rdi,8), %rax
	subq	%rdx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019a:
	leaq	(%rsi,%rdi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

