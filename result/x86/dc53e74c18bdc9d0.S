func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
