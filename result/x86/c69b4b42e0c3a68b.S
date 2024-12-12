func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subl	%edx, %eax
	retq
