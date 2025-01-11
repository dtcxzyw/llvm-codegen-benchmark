func0000000000000007:
	andl	$1792, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

