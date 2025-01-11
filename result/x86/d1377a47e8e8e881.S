func0000000000000001:
	andl	$7, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

