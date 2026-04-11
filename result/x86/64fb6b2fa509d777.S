	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	addl	$-14, %edx
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

