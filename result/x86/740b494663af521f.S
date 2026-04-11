	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-128, %dl
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

