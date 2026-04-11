	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	sarl	$31, %eax
	orl	%esi, %eax
	retq

