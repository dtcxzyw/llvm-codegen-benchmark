	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%eax, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	leal	(%rdx,%rdx,4), %eax
	addl	%eax, %esi
	andl	$127, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

