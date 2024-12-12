func00000000000000ff:                   # @func00000000000000ff
	shll	$8, %edx
	orl	%esi, %edx
	imull	$56, %edx, %eax
	addq	%rdi, %rax
	retq
func00000000000000af:                   # @func00000000000000af
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000a7:                   # @func00000000000000a7
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdx,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
