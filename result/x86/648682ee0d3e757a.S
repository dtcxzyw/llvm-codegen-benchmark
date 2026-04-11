	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	lzcntw	%si, %ax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

