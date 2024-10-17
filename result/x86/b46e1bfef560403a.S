func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$5, %rax
	subl	%edi, %eax
	retq
