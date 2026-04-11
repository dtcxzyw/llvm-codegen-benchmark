	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	btl	%esi, %edi
	setae	%al
	retq

