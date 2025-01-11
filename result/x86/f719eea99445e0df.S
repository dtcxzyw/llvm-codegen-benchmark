func0000000000000000:
	notl	%esi
	andl	$2048, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

