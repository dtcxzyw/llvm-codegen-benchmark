	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	cmpb	$-8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq

