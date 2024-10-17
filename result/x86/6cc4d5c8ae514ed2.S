func0000000000000028:                   # @func0000000000000028
	shll	$24, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	rorxl	$21, %edx, %eax
	retq
