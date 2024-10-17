func0000000000000006:                   # @func0000000000000006
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	retq
