func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	decq	%rax
	lzcntq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	addq	$8, %rax
	lzcntq	%rax, %rax
	retq
