func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdi
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
