func0000000000000000:
	movl	%esi, %eax
	andl	$1048575, %edx
	shrl	$12, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

