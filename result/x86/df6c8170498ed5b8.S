	.att_syntax
func0000000000000004:
	movsbl	%dl, %ecx
	shll	$6, %ecx
	movsbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

