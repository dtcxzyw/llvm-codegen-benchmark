func0000000000000000:
	andl	$1, %edx
	leal	4(,%rdx,4), %eax
	andl	$12, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

