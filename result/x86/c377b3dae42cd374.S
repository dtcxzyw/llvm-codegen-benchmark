	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c88:
	cmpq	$258, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c84:
	cmpq	$258, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

