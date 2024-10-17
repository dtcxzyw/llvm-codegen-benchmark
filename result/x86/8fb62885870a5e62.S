func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	-16(%rax,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
