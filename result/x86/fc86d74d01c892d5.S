func0000000000000001:
	movl	%edx, %eax
	xorl	$257, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	notl	%eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

