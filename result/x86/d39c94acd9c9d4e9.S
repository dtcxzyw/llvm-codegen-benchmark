func0000000000000182:                   # @func0000000000000182
	leal	16(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000102:                   # @func0000000000000102
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
