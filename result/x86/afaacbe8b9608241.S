	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	$60, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setl	%al
	retq

