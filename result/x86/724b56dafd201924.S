func000000000000010a:                   # @func000000000000010a
	leal	1(%rdx,%rsi), %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	12(%rdx,%rsi), %eax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %esi
	leaq	7(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	leal	1(%rdx,%rsi), %eax
	leaq	32(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rdx,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	3(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000018b:                   # @func000000000000018b
	leal	1(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	addl	%edx, %esi
	leaq	35(%rsi,%rdi), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	leal	144(%rdx,%rsi), %eax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-20(%rdx,%rsi), %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	348(%rdx,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	%edx, %esi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-64(%rdx,%rsi), %eax
	leaq	8(%rdi,%rax), %rax
	retq
