func0000000000000042:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

