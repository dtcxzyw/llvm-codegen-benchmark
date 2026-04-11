	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050a:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq

