	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

