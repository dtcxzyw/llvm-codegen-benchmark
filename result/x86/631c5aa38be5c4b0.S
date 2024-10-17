func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	sarq	$48, %rax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	sarq	$48, %rax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	retq
