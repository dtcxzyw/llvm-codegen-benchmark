func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	50(%rdi), %rax
	retq
