	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$7, %eax
	andl	$-129, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

