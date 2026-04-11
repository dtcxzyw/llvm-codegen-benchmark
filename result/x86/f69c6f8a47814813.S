	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

