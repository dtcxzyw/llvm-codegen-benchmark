func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
