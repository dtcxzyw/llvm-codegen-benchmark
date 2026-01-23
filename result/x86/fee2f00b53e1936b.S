	.att_syntax
func000000000000004a:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

