	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$32, %rdi
	lzcntl	%edi, %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$16, %rdi
	bsrl	%edi, %eax
	retq

