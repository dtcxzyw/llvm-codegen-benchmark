func00000000000000a5:
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

