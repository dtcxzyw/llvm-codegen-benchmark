func00000000000000da:                   # @func00000000000000da
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	20(%rax,%rcx,4), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-8, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rdx,%rax), %rax
	retq
