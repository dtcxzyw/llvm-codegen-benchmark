func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	retq

func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq

