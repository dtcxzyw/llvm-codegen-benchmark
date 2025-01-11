func0000000000000002:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

