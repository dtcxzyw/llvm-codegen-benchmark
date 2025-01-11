func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	%eax
	andl	$-8, %eax
	retq

