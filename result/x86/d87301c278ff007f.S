	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	mulxq	%r8, %r10, %r10
	imulq	%rcx, %r8
	addq	%r8, %r10
	imulq	%rdx, %r9
	addq	%r9, %r10
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r10, %rax
	adcq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	mulxq	%r8, %r10, %r10
	imulq	%rcx, %r8
	addq	%r8, %r10
	imulq	%rdx, %r9
	addq	%r9, %r10
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r10, %rax
	adcq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	mulxq	%r8, %r10, %r10
	imulq	%rcx, %r8
	addq	%r8, %r10
	imulq	%rdx, %r9
	addq	%r9, %r10
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r10, %rax
	adcq	%rdi, %rdx
	retq

