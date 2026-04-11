	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$15, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq

