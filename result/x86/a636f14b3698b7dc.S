func00000000000000c6:                   # @func00000000000000c6
	leaq	72(%rsi), %rcx
	testb	$1, %dl
	movl	$80, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
