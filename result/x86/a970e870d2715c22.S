func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	andl	$15, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-16, %rax
	retq
