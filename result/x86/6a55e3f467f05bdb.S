func0000000000000006:
	cmpq	%rdi, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

