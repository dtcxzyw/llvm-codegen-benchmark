	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$-1024, %edx
	addl	$1024, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$1, %edx
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$15, %edx
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

