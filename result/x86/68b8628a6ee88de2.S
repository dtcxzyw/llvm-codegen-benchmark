	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000150:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	$7, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	sets	%al
	orb	%dil, %al
	retq

