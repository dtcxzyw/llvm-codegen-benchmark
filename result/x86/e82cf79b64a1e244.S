	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	addl	$-9, %edx
	cmpl	$30, %edx
	setb	%al
	retq

