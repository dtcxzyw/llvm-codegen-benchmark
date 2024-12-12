func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	cmpq	$258, %rsi                      # imm = 0x102
	cmovael	%edi, %eax
	retq
