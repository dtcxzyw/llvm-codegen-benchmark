func0000000000000001:
	andl	%edx, %esi
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func000000000000000c:
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

