	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

