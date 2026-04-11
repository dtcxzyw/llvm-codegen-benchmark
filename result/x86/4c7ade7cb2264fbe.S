	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

