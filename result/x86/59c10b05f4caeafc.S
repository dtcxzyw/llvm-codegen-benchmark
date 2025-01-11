func0000000000000003:
	leal	-40(%rdx), %ecx
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	leal	-16(%rdx), %ecx
	cmpl	$3, %esi
	movl	$48, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

