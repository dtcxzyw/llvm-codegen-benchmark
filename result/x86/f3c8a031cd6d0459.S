	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

