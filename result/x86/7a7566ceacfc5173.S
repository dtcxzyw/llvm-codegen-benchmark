func0000000000000068:
	andl	$1048575, %edx
	leal	1048576(%rdx), %eax
	cmpl	$1048576, %esi
	cmovbl	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq

