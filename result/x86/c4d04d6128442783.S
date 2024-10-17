func00000000000001d1:                   # @func00000000000001d1
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
