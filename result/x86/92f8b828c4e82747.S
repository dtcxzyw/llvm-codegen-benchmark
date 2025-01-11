func0000000000000061:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	retq

