func0000000000000000:
	andq	$-2048, %rsi
	cmpq	$2048, %rdi
	movl	$2048, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	andl	$7, %edi
	addq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-64, %rsi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq

