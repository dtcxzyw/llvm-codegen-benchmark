func000000000000000b:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	shll	$16, %eax
	retq

