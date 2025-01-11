func0000000000000180:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addl	%edi, %eax
	retq

