	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

