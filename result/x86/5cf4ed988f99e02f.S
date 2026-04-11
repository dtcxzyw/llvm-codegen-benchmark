	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	andq	$-64, %rax
	retq

