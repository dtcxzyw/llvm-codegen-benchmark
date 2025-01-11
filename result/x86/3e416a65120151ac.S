func00000000000000a6:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func00000000000001b8:
	addl	%edx, %esi
	movl	$5, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

