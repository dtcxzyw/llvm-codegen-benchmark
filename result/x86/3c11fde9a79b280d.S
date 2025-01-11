func0000000000000000:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

