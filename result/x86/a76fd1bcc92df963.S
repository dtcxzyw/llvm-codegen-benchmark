func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$10, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq
