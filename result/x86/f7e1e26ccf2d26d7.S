	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r9, %rdi
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000da:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	shldq	$1, %rdx, %rax
	retq

