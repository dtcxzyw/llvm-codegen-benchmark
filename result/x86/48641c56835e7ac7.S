func0000000000000001:
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

