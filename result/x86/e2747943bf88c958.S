func0000000000000080:                   # @func0000000000000080
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	%rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq
