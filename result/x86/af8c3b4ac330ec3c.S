	.att_syntax
func0000000000000308:
	shrl	$11, %esi
	andl	$1, %esi
	addl	$-127, %edi
	cmpl	$-94, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000048:
	andl	$15, %esi
	cmpw	$1, %si
	sete	%cl
	addl	$-12, %edi
	cmpl	$-11, %edi
	setb	%al
	orb	%cl, %al
	retq

