func0000000000000024:
	subq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

