func0000000000000014:                   # @func0000000000000014
	addq	$-4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovael	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq
