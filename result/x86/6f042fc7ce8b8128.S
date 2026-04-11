	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movsbl	%dl, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

