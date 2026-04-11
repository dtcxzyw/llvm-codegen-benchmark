	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %esi
	andl	$-65536, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq

