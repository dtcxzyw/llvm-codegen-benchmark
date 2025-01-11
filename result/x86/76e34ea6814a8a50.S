func0000000000000005:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$63, %eax
	retq

