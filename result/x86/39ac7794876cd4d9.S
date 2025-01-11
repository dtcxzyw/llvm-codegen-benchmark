func0000000000000018:
	andl	$8191, %edx
	movl	$8192, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	movl	$999999976, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	andl	$1023, %edx
	movl	$1024, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

