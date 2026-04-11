	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$5, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrb	$2, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

