	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shrl	%edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

