func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %esi
	xorl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$56, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$57, %rax
	retq
