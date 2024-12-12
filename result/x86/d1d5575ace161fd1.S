func0000000000000026:                   # @func0000000000000026
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovleq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000166:                   # @func0000000000000166
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
