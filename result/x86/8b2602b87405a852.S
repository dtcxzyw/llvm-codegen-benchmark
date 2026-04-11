	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	retq

