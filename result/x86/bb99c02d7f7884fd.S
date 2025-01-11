func0000000000000011:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

