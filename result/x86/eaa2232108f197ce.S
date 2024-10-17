func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	sarq	$4, %rax
	retq
