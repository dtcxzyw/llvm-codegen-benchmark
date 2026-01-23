	.att_syntax
func000000000000003f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%eax, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

