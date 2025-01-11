func0000000000000007:
	movl	%edi, %eax
	andl	$32767, %eax
	btl	$30, %edi
	adcl	$0, %eax
	retq

