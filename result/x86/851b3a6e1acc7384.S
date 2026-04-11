	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	cmpl	%edx, %edi
	setl	%cl
	testb	$-127, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	%edx, %edi
	sete	%al
	shrl	$17, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

