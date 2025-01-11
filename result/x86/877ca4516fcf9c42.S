func0000000000000001:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$500, %rsi
	movl	$500, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

