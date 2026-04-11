	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$1, %edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

