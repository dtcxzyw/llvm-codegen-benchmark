	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rcx, %rax
	addq	%r8, %rax
	shldq	$3, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

