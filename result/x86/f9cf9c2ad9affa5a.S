	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

