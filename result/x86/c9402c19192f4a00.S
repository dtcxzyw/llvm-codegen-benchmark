func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	andnl	%edx, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000008:
	notl	%edx
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%edx, %eax
	andl	%edi, %eax
	retq

