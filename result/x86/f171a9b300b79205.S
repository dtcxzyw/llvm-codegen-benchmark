func0000000000000068:
	movl	%esi, %eax
	orl	$1048576, %eax
	cmpl	$1048576, %edx
	cmovbl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

