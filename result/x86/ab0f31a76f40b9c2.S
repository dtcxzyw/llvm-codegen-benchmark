func00000000000001a4:                   # @func00000000000001a4
	sarq	$4, %rdi
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
