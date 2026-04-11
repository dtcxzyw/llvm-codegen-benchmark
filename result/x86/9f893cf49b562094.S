	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	retq

