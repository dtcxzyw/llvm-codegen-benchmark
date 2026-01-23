	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpw	%ax, %di
	cmovbl	%edi, %eax
	retq

