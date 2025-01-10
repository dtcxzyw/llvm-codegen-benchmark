func00000000000000ec:                   # @func00000000000000ec
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$8192, %eax                     # imm = 0x2000
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
