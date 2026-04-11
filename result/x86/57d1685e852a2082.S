	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leal	-8(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	leal	-8(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	sarl	$6, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-12(%rdx,%rsi), %eax
	sarl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

