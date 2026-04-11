	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

