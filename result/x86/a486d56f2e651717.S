func000000000000056a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%eax, %edi
	setg	%al
	retq

func000000000000054a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

