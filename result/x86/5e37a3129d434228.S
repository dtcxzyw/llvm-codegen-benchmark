func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
