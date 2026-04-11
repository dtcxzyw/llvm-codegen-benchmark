	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imulq	%r8, %rdx
	subq	%rdx, %rdi
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	subq	%rax, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	subq	%rax, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

