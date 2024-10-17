func0000000000000054:                   # @func0000000000000054
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
