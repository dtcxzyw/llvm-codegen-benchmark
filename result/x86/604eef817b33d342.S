	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$6, %rax
	retq

