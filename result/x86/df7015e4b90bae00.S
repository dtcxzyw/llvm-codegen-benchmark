	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	shrq	$31, %rdx
	sete	%al
	shll	$5, %eax
	orl	$470, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addl	%eax, %eax
	orl	$-259, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

