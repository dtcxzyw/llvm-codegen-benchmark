func0000000000000000:
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$-256, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

