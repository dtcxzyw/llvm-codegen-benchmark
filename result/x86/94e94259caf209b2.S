	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$6, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

