func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	retq
