func0000000000000001:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	andl	$4095, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovael	%edi, %eax
	retq

