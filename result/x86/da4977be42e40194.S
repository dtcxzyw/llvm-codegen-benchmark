	.att_syntax
func0000000000000000:
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

