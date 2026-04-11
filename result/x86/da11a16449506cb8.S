	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

