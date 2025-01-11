func0000000000000000:
	orl	$1, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$3, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

func0000000000000001:
	orl	$1, %edi
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	retq

