	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	cmpl	$500001, %esi
	setae	%al
	retq

