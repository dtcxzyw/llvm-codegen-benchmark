func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	shrq	$5, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
