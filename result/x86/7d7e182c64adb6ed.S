func0000000000000001:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000034:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	cmpl	$257, %edx
	movl	$256, %eax
	cmovgel	%edx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

