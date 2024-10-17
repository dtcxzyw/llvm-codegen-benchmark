func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
