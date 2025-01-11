func0000000000000001:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

