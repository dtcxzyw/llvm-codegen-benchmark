	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$15, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

