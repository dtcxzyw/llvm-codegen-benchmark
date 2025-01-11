func0000000000000087:
	movl	%edi, %eax
	orl	$4, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000093:
	movl	%edi, %eax
	orl	$4, %eax
	shrq	$60, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

