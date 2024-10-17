func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
