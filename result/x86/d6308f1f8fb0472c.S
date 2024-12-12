func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrdq	$56, %rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrdq	$3, %rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	retq
