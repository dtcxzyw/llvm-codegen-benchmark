func0000000000000001:
	xorl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	xorl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

func0000000000000008:
	xorl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-96, %esi
	setae	%al
	retq

