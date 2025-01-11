func0000000000000000:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

