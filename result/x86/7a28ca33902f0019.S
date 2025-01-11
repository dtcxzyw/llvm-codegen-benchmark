func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

