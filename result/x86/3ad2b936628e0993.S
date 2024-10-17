func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
