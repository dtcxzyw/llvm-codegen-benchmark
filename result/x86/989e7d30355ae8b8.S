func000000000000000c:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$65, %rdx
	movl	$64, %eax
	cmovaeq	%rdx, %rax
	subq	%rdi, %rax
	retq

