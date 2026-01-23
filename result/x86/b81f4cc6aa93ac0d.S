	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovlq	%rsi, %rax
	shlq	$32, %rax
	retq

