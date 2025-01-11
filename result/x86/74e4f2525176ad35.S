func0000000000000006:
	movl	$32768, %eax
	xorl	%edx, %edx
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000001:
	movl	$360, %eax
	xorl	%edx, %edx
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000a:
	movl	$360, %eax
	xorl	%edx, %edx
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

