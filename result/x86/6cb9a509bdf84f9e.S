func0000000000000001:
	andl	$1, %esi
	xorl	$-5, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	orl	$-2, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

