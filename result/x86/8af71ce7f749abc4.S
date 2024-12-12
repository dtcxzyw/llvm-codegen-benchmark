func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq
