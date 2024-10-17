func0000000000000000:                   # @func0000000000000000
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	8(,%rdx,8), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	$2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	2(%rdx,%rdx), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-8(,%rdx,8), %eax
	retq
