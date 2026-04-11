	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008d:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

