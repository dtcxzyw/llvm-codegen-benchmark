	.att_syntax
func0000000000000308:
	andl	$8, %esi
	shrl	$3, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000302:
	shrl	$11, %esi
	andl	$1, %esi
	cmpb	$44, %dil
	sete	%al
	orb	%sil, %al
	retq

