func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$-8, %eax
	retq
