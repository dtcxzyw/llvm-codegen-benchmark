func0000000000000012:
	shrq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000001b:
	shrq	%rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

