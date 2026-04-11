	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$4, %eax
	orw	%di, %ax
	sete	%al
	retq

