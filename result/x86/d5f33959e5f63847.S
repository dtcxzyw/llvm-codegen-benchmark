func000000000000000b:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	subq	$-2147483648, %rax
	retq

