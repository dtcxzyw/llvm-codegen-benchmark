func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
