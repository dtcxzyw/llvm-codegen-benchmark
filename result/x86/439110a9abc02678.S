func0000000000000004:
	subq	%rsi, %rdx
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax
	addl	%edi, %eax
	retq

