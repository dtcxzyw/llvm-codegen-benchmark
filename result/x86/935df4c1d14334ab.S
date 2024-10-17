func000000000000000d:                   # @func000000000000000d
	andl	$31, %edx
	leal	-29(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$127, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	25(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
