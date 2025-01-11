func0000000000000001:
	andl	$-2, %edi
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	addl	$-966, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	andl	$-2, %eax
	addl	$2, %eax
	retq

