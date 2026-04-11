	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movzbl	%ah, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%di, %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

