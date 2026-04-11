	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$8, %eax
	andl	$7, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	$12, %edi
	andl	$65280, %edi
	orl	%edi, %eax
	retq

