func00000000000000fe:                   # @func00000000000000fe
	shll	$8, %edx
	orl	%esi, %edx
	imull	$56, %edx, %eax
	addq	%rdi, %rax
	retq
func00000000000000ae:                   # @func00000000000000ae
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdx,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
