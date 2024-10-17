func00000000000000fa:                   # @func00000000000000fa
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	notq	%rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq
