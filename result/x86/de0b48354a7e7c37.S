func0000000000000048:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

