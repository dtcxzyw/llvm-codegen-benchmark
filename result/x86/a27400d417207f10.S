	.att_syntax
func000000000000004a:
	addq	%rsi, %rsi
	cmpq	$10000, %rsi
	movl	$10000, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

