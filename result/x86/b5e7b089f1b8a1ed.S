func0000000000000000:
	shrl	$19, %esi
	andl	$12, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

