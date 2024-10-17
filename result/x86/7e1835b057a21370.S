func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	addl	%eax, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
