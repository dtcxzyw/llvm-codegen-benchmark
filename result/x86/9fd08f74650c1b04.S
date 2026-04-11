	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %edx
	orl	%edi, %edx
	movsbl	%sil, %eax
	orl	%edx, %eax
	retq

