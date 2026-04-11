	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testq	%rdx, %rdx
	movl	$24, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	negq	%rdi
	cmpq	$1, %rdx
	sbbq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

