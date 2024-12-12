func0000000000000026:                   # @func0000000000000026
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpb	%sil, %dil
	cmovgeq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpb	%sil, %dil
	cmovbeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpb	%sil, %dil
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpb	%sil, %dil
	cmovleq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpb	%sil, %dil
	cmovaeq	%rcx, %rax
	retq
