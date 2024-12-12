func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovbel	%esi, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovbel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	retq
