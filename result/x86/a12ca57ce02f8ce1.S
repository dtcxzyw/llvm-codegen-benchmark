func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq
