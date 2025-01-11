func0000000000000005:
	movl	%esi, %eax
	andl	$31744, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$3840, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

