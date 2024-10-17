func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
