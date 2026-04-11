	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$64, %esi
	shrl	$6, %esi
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq

