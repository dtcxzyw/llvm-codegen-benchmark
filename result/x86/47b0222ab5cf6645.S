func0000000000000001:
	andl	$67108864, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq

