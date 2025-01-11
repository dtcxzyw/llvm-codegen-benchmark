func0000000000000021:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func00000000000000c1:
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

