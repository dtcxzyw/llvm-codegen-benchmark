	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq

