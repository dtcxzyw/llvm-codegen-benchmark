	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

