func0000000000000799:
	imull	$400, %edx, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000699:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000698:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

