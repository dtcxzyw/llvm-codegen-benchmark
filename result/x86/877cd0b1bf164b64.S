	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000194a:
	subl	%edi, %edx
	setl	%cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq

