func0000000000000006:
	movzwl	%si, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000021:
	movzwl	%si, %eax
	cmpl	$127, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

