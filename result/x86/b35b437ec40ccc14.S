func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
