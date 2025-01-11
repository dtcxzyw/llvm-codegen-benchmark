func00000000000000a1:
	addl	$60, %esi
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setl	%cl
	leal	262143(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$18, %eax
	addl	%ecx, %eax
	retq

