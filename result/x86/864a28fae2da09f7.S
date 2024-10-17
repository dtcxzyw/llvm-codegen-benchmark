func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rdx
	shrq	%rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
