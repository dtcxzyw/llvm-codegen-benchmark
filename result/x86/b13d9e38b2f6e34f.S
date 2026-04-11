	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	%edx
	andl	$1073741823, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

