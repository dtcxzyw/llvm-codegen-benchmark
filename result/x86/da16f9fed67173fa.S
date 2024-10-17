func0000000000000002:                   # @func0000000000000002
	bzhiq	%rsi, %rdi, %rax
	orq	$1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	btrq	%rsi, %rax
	orq	$1, %rax
	retq
