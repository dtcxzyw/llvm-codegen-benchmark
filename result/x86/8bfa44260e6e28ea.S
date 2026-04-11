	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%r8, %rsi
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%r8, %rsi
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%r8, %rsi
	addq	%rsi, %rdx
	retq

