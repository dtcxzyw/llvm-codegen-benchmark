func0000000000000018:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

