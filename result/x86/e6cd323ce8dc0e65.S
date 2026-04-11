	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	sarl	$24, %eax
	andl	%edi, %eax
	retq

