	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	orl	$18, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$15, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	$6, %rsi
	adcl	$12, %eax
	subl	%edi, %eax
	retq

