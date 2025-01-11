func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	andl	$16777215, %eax
	retq

func0000000000000001:
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	andl	$31, %eax
	retq

