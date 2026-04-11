	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	retq

