func000000000000000f:
	cmpq	$5504, %rsi
	movl	$5504, %eax
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

func0000000000000008:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

