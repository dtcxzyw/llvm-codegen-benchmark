func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	1(%rdx,%rdx), %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
