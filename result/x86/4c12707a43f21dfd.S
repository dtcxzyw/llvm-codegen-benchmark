	.att_syntax
func0000000000000015:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	lzcntl	%esi, %eax
	retq

