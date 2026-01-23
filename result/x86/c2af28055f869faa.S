	.att_syntax
func0000000000000008:
	movl	$258, %eax
	subl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

