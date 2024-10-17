func00000000000000fa:                   # @func00000000000000fa
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%eax, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,4), %eax
	addl	%eax, %esi
	andl	$127, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
