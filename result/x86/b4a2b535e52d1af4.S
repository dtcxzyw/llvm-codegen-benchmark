	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movsbl	%dl, %eax
	andl	%esi, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

