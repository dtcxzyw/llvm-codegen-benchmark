func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$6, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
