	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

