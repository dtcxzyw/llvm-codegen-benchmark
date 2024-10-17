func0000000000000007:                   # @func0000000000000007
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	andb	$7, %dil
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	shlxq	%rdi, %rax, %rax
	retq
