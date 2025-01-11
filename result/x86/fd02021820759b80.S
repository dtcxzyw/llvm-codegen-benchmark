func00000000000001a6:
	imull	$-146097, %esi, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func00000000000001e6:
	imull	$400, %esi, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

