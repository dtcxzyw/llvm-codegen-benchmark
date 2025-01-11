func0000000000000000:
	andl	$1, %edx
	leal	2(%rdx), %ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

