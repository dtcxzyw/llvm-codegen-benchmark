func00000000000000b1:                   # @func00000000000000b1
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
