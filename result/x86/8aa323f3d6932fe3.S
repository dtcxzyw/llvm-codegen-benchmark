	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

