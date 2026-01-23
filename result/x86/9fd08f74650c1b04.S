	.att_syntax
func0000000000000004:
	shll	$4, %edx
	orl	%edi, %edx
	movsbl	%sil, %eax
	orl	%edx, %eax
	retq

