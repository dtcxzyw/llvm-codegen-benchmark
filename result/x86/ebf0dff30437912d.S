func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	andq	%rdx, %rsi
	cmpq	$513, %rsi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq

