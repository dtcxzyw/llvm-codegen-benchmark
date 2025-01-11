func0000000000000001:
	xorl	$1431655765, %esi
	andl	%edi, %esi
	popcntl	%esi, %eax
	retq

func0000000000000000:
	andnl	%edi, %esi, %eax
	popcntl	%eax, %eax
	retq

