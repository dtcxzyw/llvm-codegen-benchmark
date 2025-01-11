func0000000000000000:
	movq	%rsi, %rax
	shrq	$10, %rax
	imull	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	$2, %rax
	imull	%edi, %eax
	retq

