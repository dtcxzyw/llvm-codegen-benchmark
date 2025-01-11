func0000000000000187:
	movl	%edi, %eax
	shrl	$7, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000087:
	movl	%edi, %eax
	shrl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

