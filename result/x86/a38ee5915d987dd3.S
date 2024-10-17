func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	%eax
	negl	%eax
	leal	1(%rdi,%rax), %eax
	retq
