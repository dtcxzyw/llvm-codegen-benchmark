	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarl	$31, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	sarl	$5, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	sarl	$24, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	sarl	$16, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

