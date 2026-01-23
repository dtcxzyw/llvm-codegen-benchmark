	.att_syntax
func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovael	%edi, %eax
	retq

