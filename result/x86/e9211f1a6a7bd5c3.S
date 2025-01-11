func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	retq

