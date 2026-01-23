	.att_syntax
func0000000000000078:
	lzcntw	%si, %ax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

