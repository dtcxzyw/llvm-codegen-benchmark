	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	movl	%edx, %eax
	shrl	$12, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

