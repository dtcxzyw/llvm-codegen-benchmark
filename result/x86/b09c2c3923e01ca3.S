func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	retq
