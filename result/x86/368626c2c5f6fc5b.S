func0000000000000000:
	orl	%edx, %esi
	andl	$1, %edi
	leal	7(,%rdi,8), %eax
	andl	%esi, %eax
	retq

