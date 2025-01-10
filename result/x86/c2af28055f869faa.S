func0000000000000008:                   # @func0000000000000008
	movl	$258, %eax                      # imm = 0x102
	subl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
