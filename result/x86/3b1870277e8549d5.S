func0000000000000000:                   # @func0000000000000000
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	leal	-6(%rax,%rdi), %eax
	retq
