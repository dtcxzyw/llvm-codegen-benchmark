	.att_syntax
func000000000000000a:
	movsbl	%sil, %ecx
	shll	$6, %ecx
	movsbl	%dil, %eax
	shll	$12, %eax
	orl	%ecx, %eax
	retq

