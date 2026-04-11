	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$126, %esi
	cmpl	$256, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-65008, %esi
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	addl	$-100, %esi
	cmpl	$900, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000124:
	addl	$-3, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

