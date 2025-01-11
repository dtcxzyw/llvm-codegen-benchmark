func0000000000000002:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

