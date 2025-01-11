func0000000000000318:
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

