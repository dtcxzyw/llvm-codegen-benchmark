func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
