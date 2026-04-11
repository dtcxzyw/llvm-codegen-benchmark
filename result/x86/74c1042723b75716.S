	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bsrl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	lzcntl	%edi, %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	bsrl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	bsrl	%edi, %eax
	retq

