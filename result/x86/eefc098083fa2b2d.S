func0000000000000001:
	xorl	%esi, %edi
	testl	$532676608, %edi
	sete	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

