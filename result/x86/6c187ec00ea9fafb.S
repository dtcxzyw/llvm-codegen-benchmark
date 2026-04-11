	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-32, %rax
	shlq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	retq

