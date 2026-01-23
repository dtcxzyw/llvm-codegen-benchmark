	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltd
	idivl	%edi
	retq

