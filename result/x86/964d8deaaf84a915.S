	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	addl	%edx, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %esi
	andl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq

