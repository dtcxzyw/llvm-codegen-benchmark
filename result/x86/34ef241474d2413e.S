func0000000000000020:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

