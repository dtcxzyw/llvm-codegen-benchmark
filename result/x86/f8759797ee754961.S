func0000000000000021:
	orl	%esi, %edi
	cmpl	$256, %edi
	movl	$65280, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

