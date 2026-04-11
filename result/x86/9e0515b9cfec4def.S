	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

