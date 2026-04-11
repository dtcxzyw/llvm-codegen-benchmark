	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

