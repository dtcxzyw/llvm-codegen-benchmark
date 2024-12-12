func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
