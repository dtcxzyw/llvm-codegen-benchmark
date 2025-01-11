func0000000000000001:
	movl	%esi, %eax
	andl	$-513, %edx
	orl	$66049, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	andl	$-9, %edx
	orl	$1280, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

