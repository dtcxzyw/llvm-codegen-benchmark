func0000000000000000:                   # @func0000000000000000
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	andl	$3, %eax
	retq
