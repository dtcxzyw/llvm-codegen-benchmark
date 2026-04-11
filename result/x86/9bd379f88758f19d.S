	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000286:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

