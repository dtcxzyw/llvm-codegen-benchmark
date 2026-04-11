	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-1024, %edi
	rorxl	$10, %edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addl	$-8, %edi
	rorxl	$3, %edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$4096, %edi
	rorxl	$2, %edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

