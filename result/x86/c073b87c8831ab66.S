func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$2147482624, %eax               # imm = 0x7FFFFC00
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq
