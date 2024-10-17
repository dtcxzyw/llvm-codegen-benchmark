func000000000000001a:                   # @func000000000000001a
	andl	$63, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
