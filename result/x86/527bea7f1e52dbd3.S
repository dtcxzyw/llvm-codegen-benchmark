func0000000000000007:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	movl	$999999976, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

