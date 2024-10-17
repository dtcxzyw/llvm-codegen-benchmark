func000000000000003e:                   # @func000000000000003e
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
