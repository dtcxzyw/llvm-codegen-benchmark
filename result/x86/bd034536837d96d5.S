	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

