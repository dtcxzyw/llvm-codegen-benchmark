func000000000000060a:
	xorl	%ecx, %ecx
	cmpl	$86400, %edi
	setae	%cl
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000028a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000030a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

