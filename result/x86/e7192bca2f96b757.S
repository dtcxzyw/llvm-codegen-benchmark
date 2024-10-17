func00000000000000aa:                   # @func00000000000000aa
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx), %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
