func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-13(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-3(%rdx,%rsi), %eax
	cltq
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-34(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
