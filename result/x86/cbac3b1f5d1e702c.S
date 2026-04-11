	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

