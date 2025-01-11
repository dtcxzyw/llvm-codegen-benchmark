func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	sarl	$4, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

