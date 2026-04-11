	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	andl	$1, %eax
	shll	$6, %eax
	retq

