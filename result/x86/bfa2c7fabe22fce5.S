func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	sarq	$56, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	sarq	$56, %rax
	addq	%rdi, %rax
	sarq	$56, %rax
	retq
