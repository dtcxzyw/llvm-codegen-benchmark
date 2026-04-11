	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	%esi, %edi
	testl	$24320, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%esi, %edi
	testl	$65520, %edi
	sete	%al
	retq

