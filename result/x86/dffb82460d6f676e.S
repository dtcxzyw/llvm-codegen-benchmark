func0000000000000001:
	andl	$61440, %esi
	xorl	%eax, %eax
	cmpl	$16384, %esi
	cmovnel	%edi, %eax
	retq

