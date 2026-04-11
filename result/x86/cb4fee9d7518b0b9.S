	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$16777215, %eax
	addl	%esi, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

