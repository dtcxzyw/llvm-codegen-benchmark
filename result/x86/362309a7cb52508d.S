	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	shrq	$9, %rax
	shrq	$9, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	shrq	$12, %rdi
	subq	%rdi, %rax
	retq

