	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

