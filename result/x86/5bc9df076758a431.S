	.att_syntax
func0000000000000000:
	shrl	$6, %esi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

