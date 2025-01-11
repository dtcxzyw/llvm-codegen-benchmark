func0000000000000106:
	shrq	$3, %rsi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

