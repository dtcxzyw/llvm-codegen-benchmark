func0000000000000001:
	movq	%rdi, %rax
	notl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	notl	%eax
	andl	$7, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

