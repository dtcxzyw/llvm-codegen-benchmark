func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq
