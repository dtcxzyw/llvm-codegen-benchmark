func0000000000000000:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq

func0000000000000060:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	imull	%edi, %eax
	retq

