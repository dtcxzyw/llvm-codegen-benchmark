func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	shrl	%eax
	retq
