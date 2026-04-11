	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

