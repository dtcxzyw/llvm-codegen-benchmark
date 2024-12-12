func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq
