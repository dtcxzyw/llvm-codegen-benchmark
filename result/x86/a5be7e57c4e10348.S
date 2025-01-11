func000000000000000a:
	xorl	%edi, %edx
	xorl	%edi, %esi
	testl	%edx, %esi
	setns	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	%edi, %edx
	xorl	%edi, %eax
	andl	%edx, %eax
	shrl	$31, %eax
	retq

