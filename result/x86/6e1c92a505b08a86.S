func000000000000000b:
	movq	%rsi, %rax
	shrq	$21, %rax
	imull	%edi, %eax
	subq	$-2147483648, %rax
	retq

