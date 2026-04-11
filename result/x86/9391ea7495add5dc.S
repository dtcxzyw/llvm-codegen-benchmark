	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

