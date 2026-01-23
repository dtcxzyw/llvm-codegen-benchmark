	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovlq	%rsi, %rax
	retq

