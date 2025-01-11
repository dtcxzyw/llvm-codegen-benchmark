func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$128, %esi
	setl	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

