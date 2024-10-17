func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$1, %esi
	shrq	$16, %rax
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %esi
	shrq	$3, %rax
	orq	%rsi, %rax
	retq
