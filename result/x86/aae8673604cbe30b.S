	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	andl	$2147483647, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$2147483647, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$2147483647, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

