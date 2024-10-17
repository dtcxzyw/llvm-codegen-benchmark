func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	%rax
	xorq	$31, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$4, %rax
	xorq	$1, %rax
	retq
