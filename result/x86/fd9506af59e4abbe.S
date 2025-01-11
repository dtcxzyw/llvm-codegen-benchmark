func0000000000000008:
	testl	%edi, %edi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

