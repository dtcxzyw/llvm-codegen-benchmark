func0000000000000003:
	movl	%edx, %eax
	andl	$2047, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	andl	$8388606, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq

