	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	orl	%edi, %eax
	retq

