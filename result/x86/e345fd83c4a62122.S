	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

