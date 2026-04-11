	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	imull	$-858993459, %esi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	imull	$-1030792151, %esi, %eax
	addl	$76, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	imull	$-1030792151, %esi, %eax
	addl	$-1030792075, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	orb	%dil, %al
	retq

