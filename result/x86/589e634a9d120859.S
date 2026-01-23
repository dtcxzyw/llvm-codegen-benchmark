	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

