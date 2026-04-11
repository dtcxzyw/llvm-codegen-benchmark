	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	$7168, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$5632, %ecx
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$-2, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

