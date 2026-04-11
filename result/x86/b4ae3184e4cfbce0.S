	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

