	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	movq	%rsi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$63, %rsi, %rax
	retq

