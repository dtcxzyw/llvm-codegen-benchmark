	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movsbl	%sil, %ecx
	shll	$6, %ecx
	movsbl	%dil, %eax
	shll	$12, %eax
	orl	%ecx, %eax
	retq

