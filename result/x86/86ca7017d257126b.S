	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	xorl	%esi, %eax
	retq

