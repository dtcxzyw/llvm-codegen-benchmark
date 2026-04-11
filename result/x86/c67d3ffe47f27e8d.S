	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-2147483648, %eax
	xorl	$-1073741824, %eax
	retq

