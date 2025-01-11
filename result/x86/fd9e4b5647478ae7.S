func0000000000000002:
	movzwl	%si, %eax
	xorl	$65535, %edi
	imull	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	xorl	$255, %edi
	imull	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	xorl	$255, %edi
	imull	%edi, %eax
	retq

