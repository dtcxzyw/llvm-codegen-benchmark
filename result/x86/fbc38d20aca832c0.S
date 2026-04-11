	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarl	$21, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	sarl	$19, %esi
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

