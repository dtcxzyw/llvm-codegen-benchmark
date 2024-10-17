func0000000000000010:                   # @func0000000000000010
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$4, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
