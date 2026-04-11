	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	testl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%edx, %esi
	sete	%al
	shrl	$29, %edi
	andl	$1, %edi
	xorb	%dil, %al
	retq

