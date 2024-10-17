func000000000000003e:                   # @func000000000000003e
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%eax, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	andl	$127, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
