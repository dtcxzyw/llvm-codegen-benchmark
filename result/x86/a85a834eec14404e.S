	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	%esi, %eax
	setb	%al
	retq

