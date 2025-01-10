func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq
