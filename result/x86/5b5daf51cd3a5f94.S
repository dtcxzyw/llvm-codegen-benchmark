func0000000000000006:                   # @func0000000000000006
	leal	4(,%rdx,4), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	8(,%rdx,8), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	32(,%rdx,4), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	2(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	7(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
