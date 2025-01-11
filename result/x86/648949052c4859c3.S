func0000000000000001:
	shll	$29, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

