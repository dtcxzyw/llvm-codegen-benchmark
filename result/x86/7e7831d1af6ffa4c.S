	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

