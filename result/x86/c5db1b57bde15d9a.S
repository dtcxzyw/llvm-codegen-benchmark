	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1431655766, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	imull	$1431655772, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%al
	retq

