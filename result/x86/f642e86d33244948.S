func00000000000000aa:                   # @func00000000000000aa
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
