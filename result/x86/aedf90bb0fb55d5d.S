func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq
