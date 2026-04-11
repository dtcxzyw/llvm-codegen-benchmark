	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	$33984, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	orl	$1073741824, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	orl	$536870912, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

