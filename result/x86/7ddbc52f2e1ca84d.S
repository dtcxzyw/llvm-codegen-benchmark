func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	480(%rax,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,2), %rax
	retq
