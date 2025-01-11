func0000000000000098:
	movl	%edx, %eax
	shrl	$12, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

