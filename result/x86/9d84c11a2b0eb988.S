	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

