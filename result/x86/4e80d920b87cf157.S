func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$7, %edi
	andl	$1, %edi
	orl	%edi, %eax
	retq

