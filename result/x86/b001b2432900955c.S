	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	addl	%esi, %edx
	cmpl	$24, %edx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000024c6:
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

