func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

