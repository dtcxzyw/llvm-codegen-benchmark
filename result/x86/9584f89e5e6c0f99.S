func0000000000000000:
	movl	%edx, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$15, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

