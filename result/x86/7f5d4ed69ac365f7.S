func0000000000000028:
	lzcntl	%esi, %eax
	addb	$-8, %al
	shlxl	%eax, %esi, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

