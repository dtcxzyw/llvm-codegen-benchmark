func0000000000000051:
	addl	$60, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setl	%al
	addl	%edi, %eax
	retq

