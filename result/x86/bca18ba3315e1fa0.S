	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050a:
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

