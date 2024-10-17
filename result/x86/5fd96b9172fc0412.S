func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovll	%edi, %eax
	retq
