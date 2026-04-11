	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

