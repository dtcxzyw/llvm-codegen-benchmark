func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movzwl	%dx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

