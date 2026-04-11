	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %edi
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setg	%al
	retq

