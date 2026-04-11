	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

