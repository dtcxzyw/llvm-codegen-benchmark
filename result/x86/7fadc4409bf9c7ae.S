	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	imulq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imulq	%rdx, %rsi
	leaq	511(%rsi), %rax
	andq	$-256, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	imulq	%rdx, %rsi
	leaq	387(%rsi), %rcx
	movabsq	$562949953421296, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

