	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	bsrl	%esi, %eax
	addl	%edi, %eax
	cmpl	$46, %eax
	setae	%al
	retq

