	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$31, %edx
	cmpl	$28, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

