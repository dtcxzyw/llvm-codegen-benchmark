	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	retq

