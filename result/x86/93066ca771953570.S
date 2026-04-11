	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-256, %esi
	movzwl	%si, %eax
	cmpl	$769, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-63, %esi
	cmpw	$64, %si
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$65520, %esi
	cmpw	$16, %si
	setne	%al
	andb	%dil, %al
	retq

