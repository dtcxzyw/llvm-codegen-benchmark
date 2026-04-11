	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rax
	retq

