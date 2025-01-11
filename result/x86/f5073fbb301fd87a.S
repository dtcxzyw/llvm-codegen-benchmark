func0000000000000000:
	shrl	$4, %esi
	andl	$256, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

