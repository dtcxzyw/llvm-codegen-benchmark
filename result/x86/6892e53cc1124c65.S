func0000000000000183:                   # @func0000000000000183
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000e3:                   # @func00000000000000e3
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000001e3:                   # @func00000000000001e3
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	leal	-1(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
