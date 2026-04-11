	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	7(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	16(%rdx,%rsi), %eax
	sarl	$5, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

