func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovael	%edi, %eax
	retq
