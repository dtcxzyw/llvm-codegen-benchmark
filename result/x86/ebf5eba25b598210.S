	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$18, %esi
	sarl	$31, %esi
	xorl	$1, %eax
	andl	%esi, %eax
	retq

