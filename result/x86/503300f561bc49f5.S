	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-512, %esi
	xorl	$512, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$14, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

