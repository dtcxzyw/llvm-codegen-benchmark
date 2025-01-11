func0000000000000003:
	andl	$31, %edi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000d:
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovgel	%edi, %eax
	retq

