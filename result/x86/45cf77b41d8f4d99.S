func0000000000000003:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

