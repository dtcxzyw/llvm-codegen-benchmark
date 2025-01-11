func0000000000000043:
	andl	$131074, %edx
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	notl	%edx
	movl	%esi, %eax
	orl	$512, %eax
	testl	$3072, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

