	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	4(%rdi), %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	andq	$-32, %rax
	retq

