	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	notl	%eax
	retq

