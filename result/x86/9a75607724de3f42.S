	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	leaq	4(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	negq	%rdx
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovoq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	testq	%rdx, %rdx
	movl	$704, %ecx
	cmoveq	%rdx, %rcx
	imulq	$704, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

