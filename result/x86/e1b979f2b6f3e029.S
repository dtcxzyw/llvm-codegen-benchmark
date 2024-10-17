func0000000000000a61:                   # @func0000000000000a61
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
