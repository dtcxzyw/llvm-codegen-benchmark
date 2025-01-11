func000000000000000a:
	cmpl	$1, %edi
	adcl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

