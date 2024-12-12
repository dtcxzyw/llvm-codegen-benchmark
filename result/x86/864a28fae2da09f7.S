func000000000000002f:                   # @func000000000000002f
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	subq	%rdi, %rdx
	shrq	%rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	subq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
