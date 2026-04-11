	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

