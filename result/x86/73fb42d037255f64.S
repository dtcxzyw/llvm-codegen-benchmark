func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	retq
