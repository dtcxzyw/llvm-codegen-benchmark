	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

