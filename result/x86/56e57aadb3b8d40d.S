func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$18, %rdi
	movzwl	%di, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
