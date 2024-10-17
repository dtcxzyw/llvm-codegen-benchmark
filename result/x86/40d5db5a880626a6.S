func0000000000000076:                   # @func0000000000000076
	shll	$2, %edx
	andb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
