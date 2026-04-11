	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addl	%edi, %edi
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testl	$32767, %edi
	sete	%al
	retq

