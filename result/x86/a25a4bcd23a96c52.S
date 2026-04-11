	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpl	$2042, %edi
	sete	%cl
	andb	%dl, %cl
	cmpl	$2036, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

