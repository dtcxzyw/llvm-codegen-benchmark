func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000000:
	cmpl	$-65534, %edi
	movl	$-65535, %eax
	cmovgel	%edi, %eax
	retq

