	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq

