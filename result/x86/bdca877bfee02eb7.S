	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

