	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	$1032, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$1024, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testl	$512, %esi
	sete	%al
	shrl	$22, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

