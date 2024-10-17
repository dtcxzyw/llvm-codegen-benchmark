func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	sarl	$16, %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	imull	%edi, %eax
	retq
