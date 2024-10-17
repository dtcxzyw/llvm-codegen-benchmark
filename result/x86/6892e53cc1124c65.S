func0000000000000182:                   # @func0000000000000182
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000001c2:                   # @func00000000000001c2
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-1(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
