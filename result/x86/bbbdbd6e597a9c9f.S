func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$31, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	$511, %eax
	retq

