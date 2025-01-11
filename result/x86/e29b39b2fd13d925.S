func0000000000000004:
	subq	%rdx, %rsi
	shrq	%rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1171354717, %esi, %eax
	addl	%edi, %eax
	retq

