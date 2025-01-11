func0000000000000001:
	xorl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000000a:
	xorl	%edx, %esi
	testl	%esi, %edi
	setns	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	xorl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

