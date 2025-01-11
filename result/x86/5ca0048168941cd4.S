func000000000000003d:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000001:
	movl	$5, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

