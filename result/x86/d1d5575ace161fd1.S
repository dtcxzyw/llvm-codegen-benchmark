func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovleq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000000b6:                   # @func00000000000000b6
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
