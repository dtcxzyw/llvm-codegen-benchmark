	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	andl	$917504, %edi
	addl	$-131072, %edi
	rorxl	$18, %edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-65, %edi
	addl	$-4, %edi
	rorxl	$2, %edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

