	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	subl	%edx, %eax
	retq

