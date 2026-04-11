	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrxl	%esi, %edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

