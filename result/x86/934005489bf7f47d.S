func0000000000000001:
	movl	%edi, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	notl	%eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	notl	%eax
	retq

