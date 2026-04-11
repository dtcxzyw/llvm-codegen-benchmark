	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	andl	$252645135, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$26, %edx
	orl	%edi, %edx
	andl	$196608, %eax
	xorl	%edx, %eax
	retq

