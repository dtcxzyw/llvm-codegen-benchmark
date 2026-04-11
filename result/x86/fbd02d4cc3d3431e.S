	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000014c4:
	leal	-272(%rdx,%rsi), %eax
	cmpl	$17, %eax
	setl	%cl
	cmpl	$286, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000010c6:
	leal	-1(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

