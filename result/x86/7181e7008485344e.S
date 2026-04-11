	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %eax
	addl	$-8, %eax
	rorxl	$3, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%di, %eax
	addl	$-12, %eax
	rorxl	$2, %eax, %eax
	retq

