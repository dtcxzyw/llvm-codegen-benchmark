	.att_syntax
func000000000000014a:
	subq	%rdx, %rsi
	sarq	%rsi
	incq	%rsi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

