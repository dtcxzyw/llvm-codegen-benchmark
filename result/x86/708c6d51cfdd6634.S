func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000581:                   # @func0000000000000581
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
