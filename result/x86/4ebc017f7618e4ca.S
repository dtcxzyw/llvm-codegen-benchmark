func0000000000000030:                   # @func0000000000000030
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
