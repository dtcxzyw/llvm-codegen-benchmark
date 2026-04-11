	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$1, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$-4161537, %edx
	cmpl	$83887360, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$8196, %eax
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

