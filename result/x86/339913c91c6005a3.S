func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$100, %rdi
	movl	$100, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$16384, %rdi
	movl	$16384, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovlq	%rdi, %rax
	retq

