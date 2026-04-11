	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	1(%rsi), %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	imulq	%rdx, %rsi
	leaq	4479(%rsi), %rcx
	movabsq	$562949953421296, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

