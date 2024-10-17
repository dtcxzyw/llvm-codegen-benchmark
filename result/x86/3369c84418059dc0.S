func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	addl	%eax, %edi
	leal	(%rdi,%rax,2), %eax
	retq
