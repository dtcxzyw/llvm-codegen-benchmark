func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-7, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
