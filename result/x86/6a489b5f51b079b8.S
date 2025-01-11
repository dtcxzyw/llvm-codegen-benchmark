func0000000000000000:
	andl	$268427264, %edx
	shlxl	%edi, %edx, %eax
	shll	$16, %esi
	andl	$-2147483648, %esi
	orl	%esi, %eax
	retq

