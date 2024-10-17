func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$31, %rax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$20, %rax
	andl	%edi, %eax
	retq
