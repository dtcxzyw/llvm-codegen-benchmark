func0000000000000024:                   # @func0000000000000024
	addq	$-4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovael	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000027:                   # @func0000000000000027
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq
