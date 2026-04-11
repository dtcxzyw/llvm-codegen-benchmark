	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpl	$4448, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$-1, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

