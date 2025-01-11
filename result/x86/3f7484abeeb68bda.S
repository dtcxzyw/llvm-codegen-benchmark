func0000000000000029:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$13, %rax
	addl	%edi, %eax
	retq

