	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	sarl	$5, %edx
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

