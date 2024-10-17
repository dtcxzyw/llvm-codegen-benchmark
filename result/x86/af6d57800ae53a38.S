func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$24, %eax
	orl	%edi, %eax
	retq
