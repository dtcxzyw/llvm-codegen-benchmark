	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	addl	$2, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028a:
	decl	%edx
	imull	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

