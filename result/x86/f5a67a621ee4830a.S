func0000000000000001:
	movl	%edi, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	andl	$15, %eax
	testl	$256, %edi
	cmovel	%ecx, %eax
	retq

