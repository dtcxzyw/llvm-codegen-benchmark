	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %edi
	testl	%edx, %edx
	cmovel	%edx, %edi
	movl	%edi, %eax
	retq

