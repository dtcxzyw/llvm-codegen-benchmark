	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andb	$-8, %sil
	cmpb	$8, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$6182, %eax
	setne	%al
	orb	%cl, %al
	retq

