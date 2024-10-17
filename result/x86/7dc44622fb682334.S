func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovlel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
