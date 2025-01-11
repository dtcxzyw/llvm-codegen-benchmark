func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1022611261, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	subl	%edi, %eax
	retq

