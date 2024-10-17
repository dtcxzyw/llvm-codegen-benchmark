func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	leaq	63(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq
