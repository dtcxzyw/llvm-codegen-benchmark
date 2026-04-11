	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$576460748142673919, %rax
	andq	%rcx, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$51539607551, %rax
	andq	%rax, %rcx
	shlq	$34, %rdi
	incq	%rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

