func0000000000000001:
	movl	%edx, %eax
	shrl	$13, %eax
	andl	$768, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

