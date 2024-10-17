func0000000000000185:                   # @func0000000000000185
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	1(%rax,%rdi), %eax
	retq
