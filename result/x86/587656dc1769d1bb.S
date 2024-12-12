func0000000000000001:                   # @func0000000000000001
	cmpl	$4097, %edi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edi, %eax
	cltq
	addq	%rax, %rax
	retq
