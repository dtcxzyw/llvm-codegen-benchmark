func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
