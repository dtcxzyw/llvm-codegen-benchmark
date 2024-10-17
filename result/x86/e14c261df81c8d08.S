func00000000000001e6:                   # @func00000000000001e6
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000182:                   # @func0000000000000182
	imull	%esi, %edx
	shll	$5, %edx
	leaq	(%rdx,%rdi), %rax
	retq
