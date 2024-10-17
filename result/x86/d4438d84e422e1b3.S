func0000000000000056:                   # @func0000000000000056
	leal	4(,%rdx,4), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	2(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	16(,%rdx,4), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-2(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
