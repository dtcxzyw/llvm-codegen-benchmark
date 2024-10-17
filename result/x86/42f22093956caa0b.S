func0000000000000000:                   # @func0000000000000000
	shll	$10, %edx
	leal	(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shll	$16, %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
