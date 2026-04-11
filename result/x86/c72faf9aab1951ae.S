	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$12, %esi
	cmpl	$1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$4, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$2, %esi
	cmpl	$3, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpl	$16, %edi
	setl	%al
	retq

