	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%dil, %eax
	addl	$-8, %eax
	rorxl	$3, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dil, %eax
	addl	$-42, %eax
	rorxl	$1, %eax, %eax
	retq

