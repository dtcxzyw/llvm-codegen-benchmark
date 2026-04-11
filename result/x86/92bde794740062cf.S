	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	rorxl	$10, %edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$2, %edi, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

