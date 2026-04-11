	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	addl	%esi, %edi
	testl	$1008, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	testb	$-8, %dil
	sete	%al
	retq

