func0000000000000000:
	movswl	%di, %eax
	cmpl	$-31006, %eax
	movl	$34529, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	retq

