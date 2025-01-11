func0000000000000008:
	subq	%rsi, %rdi
	shrq	%rdi
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

