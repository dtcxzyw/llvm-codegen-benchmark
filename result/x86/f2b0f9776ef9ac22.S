	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

