func00000000000000a4:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

