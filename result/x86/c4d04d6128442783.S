func00000000000003a1:                   # @func00000000000003a1
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
