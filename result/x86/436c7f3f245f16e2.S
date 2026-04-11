	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

