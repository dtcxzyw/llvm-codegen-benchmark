func0000000000000031:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	retq

