func0000000000000751:                   # @func0000000000000751
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%edi, %eax
	sete	%al
	retq
