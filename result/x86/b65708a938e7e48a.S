	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000761:
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000f64:
	leal	1(%rdx,%rsi), %eax
	shrl	%eax
	addl	$6, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

