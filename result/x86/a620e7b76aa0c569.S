	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$6, %eax
	sarl	$4, %edi
	orl	%edi, %eax
	retq

