	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	testb	%dil, %dil
	setns	%al
	retq

