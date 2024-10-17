func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	negl	%eax
	retq
