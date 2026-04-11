	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %r10
	orq	%r8, %r10
	addq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%rdx, %r10
	movq	%r10, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdx, %r10
	orq	%r8, %r10
	addq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%rdx, %r10
	movq	%r10, %rdx
	retq

