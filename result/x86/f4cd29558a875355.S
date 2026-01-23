	.att_syntax
func000000000000008d:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

